df = pd.read_excel(
    file_path,
    sheet_name = "Brasil Mensal RHM Setor Real",
    skiprows = 11,
    usecols = "A:K",
    parse_date = True,
    index_col = [0]
)
df.index.name = ''
df = df[start_year:]
df = interpolator(df)

fig, ax = plt.subplots(figsize=(8,5))
df.plot(
    title = "Rendimento habitual médio por atividade",
    ax = ax,
    lw = 2.5
)
ax.axvline(x = corona_sp, color='black', ls='--', lw=1, label='Início isolamento social em SP')
ax.legend(loc='center left', bbox_to_anchor=(1, 0.5))
ax2 = plt.axes([0.135,0.135,0.2,0.2])
ax2.imshow(logo, aspect='auto', zorder=0, alpha=.5)
ax2.axis('off')

sns.despine()
plt.close()

fig.savefig(
    image_path + file_path.strip("/")[-1] + "RHM_Setor" + "_" + '.png',
    dpi = 300, 
    bbox_inches='tight',pad_inches=0
    )

var = "Desalentados_Subocupados"
df = pd.read_excel(
    file_path,
    sheet_name = "Brasil Dessaz",
    skiprows = 11,
    usecols = "A,D,S,T",
    parse_date = True,
    index_col = [0]
)
df.index.name = ''
df.columns = [
    "Força de trabalho",
    "Subocupados",
    "Desalentados"
]
df = df.apply(pd.to_numeric, errors='coerce')
df["Taxa de desalentados"] = df["Desalentados"]/df["Força de trabalho"]
df["Taxa de Subocupados por \ninsuficiência de horas trabalhadas"] = df["Subocupados"]/df["Força de trabalho"]
df = df[start_year:]
df = df[["Taxa de desalentados", "Taxa de Subocupados por \ninsuficiência de horas trabalhadas"]]
df = interpolator(df)

fig, ax = plt.subplots(figsize=(8,5))
df.plot(
    title = "Taxa de desalentados e subocupatos\n(em % da força de trabalho)",
    ax = ax,
    lw = 2.5
)
ax.axvline(x = corona_sp, color='black', ls='--', lw=1, label='Início isolamento social em SP')
ax.legend(loc='center left', bbox_to_anchor=(1, 0.5))
ax2 = plt.axes([0.135,0.135,0.2,0.2])
ax2.imshow(logo, aspect='auto', zorder=0, alpha=.5)
ax2.axis('off')

sns.despine()
plt.close()

fig.savefig(
    image_path + file_path.strip("/")[-1] + var.replace(" ", "_") + "_" + '.png',
    dpi = 300,
    bbox_inches='tight',pad_inches=0
    )
