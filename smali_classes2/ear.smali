.class public final Lear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Leai;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lear;->a:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1027
    iget-object v0, p0, Lear;->a:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2249
    new-instance v1, Lwuq;

    invoke-direct {v1}, Lwuq;-><init>()V

    .line 2250
    const/4 v2, 0x2

    new-array v2, v2, [Lwuo;

    iput-object v2, v1, Lwuq;->a:[Lwuo;

    .line 2253
    const v2, 0x7f120303

    invoke-static {v0, v1, v3, v2}, Leai;->a(Landroid/content/res/Resources;Lwuq;II)V

    .line 2254
    iget-object v2, v1, Lwuq;->a:[Lwuo;

    aget-object v2, v2, v3

    .line 2255
    iget-object v2, v2, Lwuo;->b:Lwur;

    iget-object v2, v2, Lwur;->c:Lvok;

    new-instance v3, Lwty;

    invoke-direct {v3}, Lwty;-><init>()V

    iput-object v3, v2, Lvok;->by:Lwty;

    .line 2259
    const v2, 0x7f120155

    invoke-static {v0, v1, v4, v2}, Leai;->a(Landroid/content/res/Resources;Lwuq;II)V

    .line 2260
    iget-object v0, v1, Lwuq;->a:[Lwuo;

    aget-object v0, v0, v4

    .line 2261
    iget-object v0, v0, Lwuo;->b:Lwur;

    iget-object v0, v0, Lwur;->c:Lvok;

    new-instance v2, Lyah;

    invoke-direct {v2}, Lyah;-><init>()V

    iput-object v2, v0, Lvok;->bz:Lyah;

    .line 2263
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuq;

    return-object v0
.end method
