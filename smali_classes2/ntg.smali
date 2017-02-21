.class public final Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lysb;

.field private c:Lwaw;

.field private d:Louk;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysb;Lwaw;Louk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lntg;->a:Landroid/content/Context;

    .line 107
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lntg;->b:Lysb;

    .line 108
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lntg;->c:Lwaw;

    .line 109
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lntg;->d:Louk;

    .line 110
    iput-object p5, p0, Lntg;->e:Ljava/lang/Object;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1115
    new-instance v0, Lnte;

    iget-object v1, p0, Lntg;->a:Landroid/content/Context;

    iget-object v2, p0, Lntg;->b:Lysb;

    iget-object v3, p0, Lntg;->c:Lwaw;

    iget-object v4, p0, Lntg;->d:Louk;

    iget-object v5, p0, Lntg;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lnte;-><init>(Landroid/content/Context;Lysb;Lwaw;Louk;Ljava/lang/Object;)V

    return-object v0
.end method
