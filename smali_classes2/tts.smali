.class final Ltts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjl;


# instance fields
.field private synthetic a:Lttr;


# direct methods
.method constructor <init>(Lttr;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ltts;->a:Lttr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    const-string v0, "CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ltts;->a:Lttr;

    .line 1054
    iget-object v0, v0, Lttr;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4054
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    iget-object v0, p0, Ltts;->a:Lttr;

    iget-object v0, v0, Lttr;->n:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "AD_CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Ltts;->a:Lttr;

    .line 2054
    iget-object v0, v0, Lttr;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltts;->a:Lttr;

    iget-object v0, v0, Lttr;->o:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "MT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Ltts;->a:Lttr;

    .line 3054
    iget-object v0, v0, Lttr;->m:Luwl;

    if-nez v0, :cond_4

    .line 143
    const-string v0, ""

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Ltts;->a:Lttr;

    .line 4054
    iget-object v0, v0, Lttr;->m:Luwl;

    invoke-interface {v0}, Luwl;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
