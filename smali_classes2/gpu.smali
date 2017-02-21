.class public final Lgpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Lzcb;

.field private e:Lfax;

.field private f:Lysb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lysb;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgpu;->a:Landroid/content/Context;

    .line 128
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgpu;->b:Lyoc;

    .line 129
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgpu;->c:Lwaw;

    .line 131
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    iput-object v0, p0, Lgpu;->d:Lzcb;

    .line 133
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    iput-object v0, p0, Lgpu;->e:Lfax;

    .line 134
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lgpu;->f:Lysb;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 8

    .prologue
    .line 1139
    new-instance v0, Lgpt;

    iget-object v1, p0, Lgpu;->a:Landroid/content/Context;

    iget-object v2, p0, Lgpu;->b:Lyoc;

    iget-object v3, p0, Lgpu;->c:Lwaw;

    iget-object v4, p0, Lgpu;->d:Lzcb;

    iget-object v5, p0, Lgpu;->e:Lfax;

    iget-object v7, p0, Lgpu;->f:Lysb;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lgpt;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Landroid/view/ViewGroup;Lysb;)V

    return-object v0
.end method
