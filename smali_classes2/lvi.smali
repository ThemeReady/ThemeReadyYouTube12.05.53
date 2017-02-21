.class public final Llvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgf;

.field public final b:Lseo;

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsgf;Lseo;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Llvi;->a:Lsgf;

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseo;

    iput-object v0, p0, Llvi;->b:Lseo;

    .line 42
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvi;->c:Landroid/widget/ImageView;

    .line 43
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llvi;->d:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Llvi;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Llvi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    iput-object v1, p0, Llvi;->e:Landroid/net/Uri;

    .line 77
    return-void
.end method
