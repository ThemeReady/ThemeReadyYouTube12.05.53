.class public final Lntl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lntm;

.field private c:Lnsc;

.field private d:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntm;Lnsc;Louk;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lntl;->a:Landroid/content/Context;

    .line 120
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntm;

    iput-object v0, p0, Lntl;->b:Lntm;

    .line 121
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lntl;->c:Lnsc;

    .line 122
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lntl;->d:Louk;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1127
    new-instance v0, Lntj;

    iget-object v1, p0, Lntl;->a:Landroid/content/Context;

    iget-object v3, p0, Lntl;->b:Lntm;

    iget-object v4, p0, Lntl;->c:Lnsc;

    iget-object v5, p0, Lntl;->d:Louk;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lntj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lntm;Lnsc;Louk;)V

    return-object v0
.end method
