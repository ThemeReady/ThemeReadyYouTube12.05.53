.class public final Lgdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lyoc;

.field private c:Lwaw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgdq;->a:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgdq;->b:Lyoc;

    .line 93
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgdq;->c:Lwaw;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lgdo;

    iget-object v1, p0, Lgdq;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgdq;->b:Lyoc;

    iget-object v3, p0, Lgdq;->c:Lwaw;

    invoke-direct {v0, v1, v2, v3, p1}, Lgdo;-><init>(Landroid/app/Activity;Lyoc;Lwaw;Landroid/view/ViewGroup;)V

    return-object v0
.end method
