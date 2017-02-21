.class public final Lywu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lyws;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lyws;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lywu;->a:Lyws;

    .line 30
    iput-object p2, p0, Lywu;->b:Laalv;

    .line 32
    iput-object p3, p0, Lywu;->c:Laalv;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1037
    iget-object v3, p0, Lywu;->a:Lyws;

    iget-object v0, p0, Lywu;->b:Laalv;

    .line 1039
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v4

    iget-object v0, p0, Lywu;->c:Laalv;

    .line 1040
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v5

    .line 2115
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3077
    iget-object v0, v3, Lyws;->a:Lyzw;

    .line 4036
    iget-object v0, v0, Lyzw;->a:Lxyb;

    iget-boolean v0, v0, Lxyb;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lyws;->a:Lyzw;

    .line 5068
    iget-object v0, v0, Lyzw;->a:Lxyb;

    iget-boolean v0, v0, Lxyb;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 2117
    invoke-interface {v4}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6073
    :cond_0
    iget-object v0, v3, Lyws;->a:Lyzw;

    .line 7036
    iget-object v0, v0, Lyzw;->a:Lxyb;

    iget-boolean v0, v0, Lxyb;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lyws;->a:Lyzw;

    .line 8061
    iget-object v0, v0, Lyzw;->a:Lxyb;

    iget-boolean v0, v0, Lxyb;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 2120
    invoke-interface {v5}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    :cond_1
    invoke-static {v6}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    move v0, v2

    .line 5068
    goto :goto_0

    :cond_3
    move v0, v2

    .line 8061
    goto :goto_1
.end method
