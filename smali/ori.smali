.class public final Lori;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Lopm;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lori;->a:Laalv;

    .line 39
    iput-object p3, p0, Lori;->b:Laalv;

    .line 41
    iput-object p4, p0, Lori;->c:Laalv;

    .line 43
    iput-object p5, p0, Lori;->d:Laalv;

    .line 44
    return-void
.end method

.method public static a(Lopm;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 63
    new-instance v0, Lori;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lori;-><init>(Lopm;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1048
    iget-object v0, p0, Lori;->a:Laalv;

    .line 1050
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iget-object v1, p0, Lori;->b:Laalv;

    .line 1051
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lori;->c:Laalv;

    .line 1052
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmov;

    iget-object v3, p0, Lori;->d:Laalv;

    .line 1053
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmi;

    .line 3161
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 3162
    iget-object v0, v0, Lwvt;->k:Lxls;

    .line 4081
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxls;->a:Z

    if-eqz v0, :cond_0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 2252
    invoke-virtual {v2}, Lmov;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lndc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5037
    new-instance v0, Lpmh;

    iget-object v1, v3, Lpmi;->a:Laalv;

    .line 5038
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmr;

    invoke-static {v1, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmr;

    iget-object v2, v3, Lpmi;->b:Laalv;

    .line 5039
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpaz;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpaz;

    iget-object v3, v3, Lpmi;->c:Laalv;

    .line 5040
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfo;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfo;

    const/4 v5, 0x4

    .line 5041
    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x5

    .line 5042
    invoke-static {v6, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lpmh;-><init>(Lpmr;Lpaz;Lsfo;Ljava/util/List;Ljava/lang/String;)V

    .line 2254
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    return-object v0

    .line 4081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2254
    :cond_1
    sget-object v0, Lpbf;->a:Lpbf;

    goto :goto_1
.end method
