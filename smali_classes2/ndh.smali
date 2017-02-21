.class public final Lndh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lndj;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lndi;

    .line 1074
    invoke-direct {v0}, Lndi;-><init>()V

    invoke-direct {p0, p1, v0}, Lndh;-><init>(Landroid/content/Context;Lndj;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lndj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lndh;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lndh;->a:Lndj;

    .line 39
    return-void
.end method
