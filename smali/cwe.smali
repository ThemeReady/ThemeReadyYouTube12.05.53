.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lumv;

.field public final c:Lcnf;

.field public final d:Loso;

.field public final e:Lchq;

.field public f:Lwrj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lumv;Lcnf;Loso;)V
    .locals 6

    .prologue
    .line 1000
    sget-object v5, Lcwf;->a:Lcwf;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcwe;-><init>(Landroid/app/Activity;Lumv;Lcnf;Loso;Lchq;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lumv;Lcnf;Loso;Lchq;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcwe;->a:Landroid/app/Activity;

    .line 66
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Lcwe;->b:Lumv;

    .line 67
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Lcwe;->c:Lcnf;

    .line 68
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    iput-object v0, p0, Lcwe;->d:Loso;

    .line 69
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    iput-object v0, p0, Lcwe;->e:Lchq;

    .line 70
    return-void
.end method
