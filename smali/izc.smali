.class final Lizc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    iput-object p1, p0, Lizc;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lizc;->a:Liyz;

    iget-object v0, v0, Liyz;->a:Landroid/content/Context;

    invoke-static {v0}, Lied;->a(Landroid/content/Context;)V

    return-void
.end method
