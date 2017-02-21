.class public final Lghf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Lysd;

.field private e:Llgp;

.field private f:Llke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Llgp;Llke;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lghf;->a:Landroid/content/Context;

    .line 144
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lghf;->b:Lyoc;

    .line 145
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lghf;->c:Lwaw;

    .line 146
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lghf;->d:Lysd;

    .line 147
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    iput-object v0, p0, Lghf;->e:Llgp;

    .line 148
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Lghf;->f:Llke;

    .line 149
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 8

    .prologue
    .line 1153
    new-instance v0, Lghe;

    iget-object v1, p0, Lghf;->a:Landroid/content/Context;

    iget-object v2, p0, Lghf;->b:Lyoc;

    iget-object v3, p0, Lghf;->c:Lwaw;

    iget-object v4, p0, Lghf;->d:Lysd;

    iget-object v5, p0, Lghf;->e:Llgp;

    iget-object v6, p0, Lghf;->f:Llke;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lghe;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Llgp;Llke;Landroid/view/ViewGroup;)V

    return-object v0
.end method
