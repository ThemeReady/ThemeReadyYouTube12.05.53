.class public final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field public a:Lysf;

.field public b:Lyse;

.field private c:Landroid/content/Context;

.field private d:Lwaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgaf;->c:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgaf;->d:Lwaw;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 5

    .prologue
    .line 1111
    iget-object v0, p0, Lgaf;->b:Lyse;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Lgaf;->a:Lysf;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    new-instance v0, Lgae;

    iget-object v1, p0, Lgaf;->c:Landroid/content/Context;

    iget-object v2, p0, Lgaf;->d:Lwaw;

    iget-object v3, p0, Lgaf;->b:Lyse;

    iget-object v4, p0, Lgaf;->a:Lysf;

    invoke-direct {v0, v1, v2, v3, v4}, Lgae;-><init>(Landroid/content/Context;Lwaw;Lyse;Lysf;)V

    return-object v0
.end method
