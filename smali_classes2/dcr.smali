.class public final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lumv;

.field public final c:Luhp;

.field private e:Lvjp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwaw;Lumv;Lvok;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcr;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Ldcr;->b:Lumv;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p4, Lvok;->A:Lvjp;

    .line 51
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    iput-object v0, p0, Ldcr;->e:Lvjp;

    .line 52
    new-instance v0, Luhp;

    invoke-direct {v0, p1}, Luhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldcr;->c:Luhp;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1083
    iget-object v0, p0, Ldcr;->e:Lvjp;

    iget-object v0, v0, Lvjp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldcr;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcr;->e:Lvjp;

    iget-object v0, v0, Lvjp;->a:Ljava/lang/String;

    sget-object v1, Ldcr;->d:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Ldcr;->b:Lumv;

    new-instance v1, Ldcs;

    invoke-direct {v1, p0}, Ldcs;-><init>(Ldcr;)V

    invoke-virtual {v0, v1}, Lumv;->a(Lmmi;)V

    .line 1105
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Ldcr;->a:Landroid/content/Context;

    const v1, 0x7f1201f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
