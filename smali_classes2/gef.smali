.class public final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Lysd;

.field private e:Louk;

.field private f:Lzcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Louk;Lzcb;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgef;->a:Landroid/content/Context;

    .line 266
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgef;->b:Lyoc;

    .line 267
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgef;->c:Lwaw;

    .line 268
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgef;->d:Lysd;

    .line 269
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lgef;->e:Louk;

    .line 271
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    iput-object v0, p0, Lgef;->f:Lzcb;

    .line 272
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 7

    .prologue
    .line 1276
    new-instance v0, Lgee;

    iget-object v1, p0, Lgef;->a:Landroid/content/Context;

    iget-object v2, p0, Lgef;->b:Lyoc;

    iget-object v3, p0, Lgef;->c:Lwaw;

    iget-object v4, p0, Lgef;->d:Lysd;

    iget-object v5, p0, Lgef;->e:Louk;

    iget-object v6, p0, Lgef;->f:Lzcb;

    invoke-direct/range {v0 .. v6}, Lgee;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Louk;Lzcb;)V

    return-object v0
.end method
