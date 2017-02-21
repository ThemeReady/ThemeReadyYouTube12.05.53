.class final Lqmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdn;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lqmj;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lqmj;->a:Lqlj;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :goto_0
    return-void

    .line 1167
    :cond_0
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 10118
    sparse-switch p1, :sswitch_data_0

    .line 10128
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lqmj;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0, p1}, Lqlf;->b(I)V

    goto :goto_0

    .line 10124
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1172
    :cond_1
    iget-object v0, p0, Lqmj;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->c()V

    goto :goto_0

    .line 10118
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lwxf;)V
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Lqmj;->a:Lqlj;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14817
    :goto_0
    return-void

    .line 1146
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion success: url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    iget-object v0, p0, Lqmj;->a:Lqlj;

    .line 10130
    iput-object p1, v0, Lqlj;->ax:Ljava/lang/String;

    .line 1148
    iget-object v0, p0, Lqmj;->a:Lqlj;

    .line 20130
    iput-object p2, v0, Lqlj;->ay:Ljava/lang/String;

    .line 1149
    iget-object v0, p0, Lqmj;->a:Lqlj;

    .line 30130
    iput-object p3, v0, Lqlj;->az:Lwxf;

    .line 1150
    iget-object v0, p0, Lqmj;->a:Lqlj;

    iget-object v0, v0, Lqlj;->ae:Lqmv;

    iget-object v1, p0, Lqmj;->a:Lqlj;

    .line 40130
    iget v1, v1, Lqlj;->aC:I

    invoke-interface {v0, v1, p1, p2, p3}, Lqmv;->a(ILjava/lang/String;Ljava/lang/String;Lwxf;)V

    .line 1151
    iget-object v0, p0, Lqmj;->a:Lqlj;

    .line 50130
    invoke-virtual {v0, p3}, Lqlj;->a(Lwxf;)V

    .line 1152
    iget-object v0, p0, Lqmj;->a:Lqlj;

    .line 5483
    iget-object v1, v0, Lqlj;->ax:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lqlj;->ay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1153
    iget-object v0, p0, Lqmj;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    .line 14815
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqlf;->f(I)V

    goto :goto_0

    .line 5483
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1155
    :cond_2
    const-string v0, "Ingestion stream information was returned invalid"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lqmj;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->c()V

    goto :goto_0
.end method
