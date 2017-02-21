.class public final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfjf;->a:Laalv;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfjf;->b:Laalv;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfjf;->c:Laalv;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lfje;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lfje;

    iget-object v0, p0, Lfjf;->a:Laalv;

    .line 39
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-object v1, p0, Lfjf;->b:Laalv;

    .line 40
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfji;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfji;

    iget-object v2, p0, Lfjf;->c:Laalv;

    .line 41
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjv;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjv;

    const/4 v3, 0x4

    .line 42
    invoke-static {p1, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, v0, v1, v2, v3}, Lfje;-><init>(Lfkg;Lfji;Lfjv;Landroid/view/View;)V

    .line 38
    return-object v4
.end method
