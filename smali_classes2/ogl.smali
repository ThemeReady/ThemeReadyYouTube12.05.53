.class final Logl;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Logj;


# direct methods
.method constructor <init>(Logj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Logl;->a:Logj;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Logl;->a:Logj;

    .line 1030
    invoke-virtual {v0}, Logj;->w()V

    .line 156
    return-void
.end method
