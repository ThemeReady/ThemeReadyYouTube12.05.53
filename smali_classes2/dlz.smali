.class public final Ldlz;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldlz;->a:Laalv;

    .line 41
    iput-object p2, p0, Ldlz;->b:Laalv;

    .line 43
    iput-object p3, p0, Ldlz;->c:Laalv;

    .line 45
    iput-object p4, p0, Ldlz;->d:Laalv;

    .line 47
    iput-object p5, p0, Ldlz;->e:Laalv;

    .line 49
    iput-object p6, p0, Ldlz;->f:Laalv;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1055
    iget-object v0, p0, Ldlz;->a:Laalv;

    .line 1056
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldlz;->b:Laalv;

    .line 1057
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v0, p0, Ldlz;->c:Laalv;

    .line 1058
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefg;

    iget-object v0, p0, Ldlz;->d:Laalv;

    .line 1059
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnf;

    iget-object v0, p0, Ldlz;->e:Laalv;

    .line 1060
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekk;

    iget-object v0, p0, Ldlz;->f:Laalv;

    .line 1061
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loso;

    .line 3099
    invoke-interface {v6}, Loso;->a()Lvod;

    move-result-object v0

    .line 3100
    if-eqz v0, :cond_0

    iget-object v8, v0, Lvod;->k:Lvcw;

    if-eqz v8, :cond_0

    iget-object v8, v0, Lvod;->k:Lvcw;

    iget-object v8, v8, Lvcw;->b:Lvcv;

    if-nez v8, :cond_2

    :cond_0
    move v0, v7

    .line 3107
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v0, v7, :cond_5

    .line 2417
    :cond_1
    const/4 v0, 0x0

    .line 2419
    :goto_1
    return-object v0

    .line 3105
    :cond_2
    iget-object v0, v0, Lvod;->k:Lvcw;

    iget-object v0, v0, Lvcw;->b:Lvcv;

    iget v0, v0, Lvcv;->a:I

    .line 3107
    const/4 v8, 0x5

    if-eq v0, v8, :cond_3

    const/4 v8, 0x4

    if-eq v0, v8, :cond_3

    const/4 v8, 0x7

    if-eq v0, v8, :cond_3

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    const/4 v8, 0x6

    if-ne v0, v8, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0

    .line 2419
    :cond_5
    new-instance v0, Leig;

    .line 2425
    invoke-interface {v6}, Loso;->a()Lvod;

    move-result-object v6

    iget-object v6, v6, Lvod;->k:Lvcw;

    invoke-direct/range {v0 .. v6}, Leig;-><init>(Landroid/content/Context;Lmpd;Lefg;Lcnf;Lekk;Lvcw;)V

    goto :goto_1
.end method
