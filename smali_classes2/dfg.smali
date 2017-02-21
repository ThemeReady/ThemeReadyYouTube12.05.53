.class public final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louc;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldfg;->a:Laalv;

    .line 32
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldfg;->b:Laalv;

    .line 33
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldfg;->c:Laalv;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Loub;
    .locals 5

    .prologue
    .line 2037
    new-instance v4, Ldff;

    iget-object v0, p0, Ldfg;->a:Laalv;

    .line 2038
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldfg;->b:Laalv;

    .line 2039
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpr;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpr;

    iget-object v2, p0, Ldfg;->c:Laalv;

    .line 2040
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclx;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclx;

    const/4 v3, 0x4

    .line 2041
    invoke-static {p1, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvok;

    invoke-direct {v4, v0, v1, v2, v3}, Ldff;-><init>(Landroid/app/Activity;Lmpr;Lclx;Lvok;)V

    .line 2037
    return-object v4
.end method
