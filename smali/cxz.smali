.class public final Lcxz;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Lcza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcza;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    iput-object v0, p0, Lcxz;->a:Lcza;

    .line 80
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcxz;->a:Lcza;

    return-object v0
.end method
