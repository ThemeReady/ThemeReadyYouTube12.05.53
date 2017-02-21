.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldnl;->a:Laalv;

    .line 40
    iput-object p2, p0, Ldnl;->b:Laalv;

    .line 42
    iput-object p3, p0, Ldnl;->c:Laalv;

    .line 44
    iput-object p4, p0, Ldnl;->d:Laalv;

    .line 46
    iput-object p5, p0, Ldnl;->e:Laalv;

    .line 48
    iput-object p6, p0, Ldnl;->f:Laalv;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1053
    iget-object v0, p0, Ldnl;->a:Laalv;

    .line 1055
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchu;

    iget-object v0, p0, Ldnl;->b:Laalv;

    .line 1056
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldnl;->c:Laalv;

    .line 1057
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v0, p0, Ldnl;->d:Laalv;

    .line 1058
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iget-object v3, p0, Ldnl;->e:Laalv;

    .line 1059
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lelj;

    iget-object v3, p0, Ldnl;->f:Laalv;

    .line 1060
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnf;

    .line 2245
    invoke-virtual {v4}, Lelj;->l()I

    move-result v8

    .line 3108
    iget-object v4, v5, Lchu;->b:Losu;

    .line 5283
    invoke-virtual {v4}, Losu;->A()Lwvt;

    move-result-object v4

    iget-object v4, v4, Lwvt;->m:Lwea;

    .line 4257
    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lwea;->c:Z

    if-eqz v4, :cond_0

    move v4, v6

    :goto_0
    if-eqz v4, :cond_3

    .line 2247
    new-instance v0, Lely;

    .line 6112
    iget-object v4, v5, Lchu;->b:Losu;

    .line 8283
    invoke-virtual {v4}, Losu;->A()Lwvt;

    move-result-object v4

    iget-object v4, v4, Lwvt;->m:Lwea;

    .line 7262
    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lwea;->d:Z

    if-eqz v4, :cond_1

    move v4, v6

    .line 9116
    :goto_1
    iget-object v5, v5, Lchu;->b:Losu;

    .line 11283
    invoke-virtual {v5}, Losu;->A()Lwvt;

    move-result-object v5

    iget-object v5, v5, Lwvt;->m:Lwea;

    .line 10267
    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lwea;->e:Z

    if-eqz v5, :cond_2

    move v5, v6

    :goto_2
    invoke-direct/range {v0 .. v5}, Lely;-><init>(Landroid/content/Context;Lyoc;Lcnf;ZZ)V

    .line 2246
    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelz;

    return-object v0

    :cond_0
    move v4, v7

    .line 4257
    goto :goto_0

    :cond_1
    move v4, v7

    .line 7262
    goto :goto_1

    :cond_2
    move v5, v7

    .line 10267
    goto :goto_2

    .line 2253
    :cond_3
    new-instance v2, Lelg;

    invoke-direct {v2, v1, v0, v8}, Lelg;-><init>(Landroid/content/Context;Lmzo;I)V

    move-object v0, v2

    goto :goto_3
.end method
