.class public final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfkc;->a:Laalv;

    .line 26
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfkc;->b:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lfjy;
    .locals 4

    .prologue
    .line 30
    new-instance v3, Lfjy;

    iget-object v0, p0, Lfkc;->a:Laalv;

    .line 31
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iget-object v1, p0, Lfkc;->b:Laalv;

    .line 32
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecz;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecz;

    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v3, v0, v1, v2}, Lfjy;-><init>(Lcnf;Lecz;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 30
    return-object v3
.end method
