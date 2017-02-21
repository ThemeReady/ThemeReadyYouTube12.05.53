.class public final Lmme;
.super Lmmp;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lmmi;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lmmp;-><init>(Lmmi;)V

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmme;->b:Landroid/app/Activity;

    .line 23
    return-void
.end method

.method public static a(Landroid/app/Activity;Lmmi;)Lmme;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmme;

    invoke-direct {v0, p0, p1}, Lmme;-><init>(Landroid/app/Activity;Lmmi;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmme;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
