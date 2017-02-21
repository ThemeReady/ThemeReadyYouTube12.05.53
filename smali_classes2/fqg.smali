.class public final Lfqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;

.field private c:Lkyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lkyd;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfqg;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lfqg;->b:Lwaw;

    .line 86
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyd;

    iput-object v0, p0, Lfqg;->c:Lkyd;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lfqe;

    iget-object v1, p0, Lfqg;->a:Landroid/content/Context;

    iget-object v2, p0, Lfqg;->b:Lwaw;

    iget-object v3, p0, Lfqg;->c:Lkyd;

    invoke-direct {v0, v1, v2, v3}, Lfqe;-><init>(Landroid/content/Context;Lwaw;Lkyd;)V

    return-object v0
.end method
