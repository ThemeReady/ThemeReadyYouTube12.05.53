.class final Laaco;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Laacl;


# direct methods
.method constructor <init>(Laacl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Laaco;->a:Laacl;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Laaco;->a:Laacl;

    .line 1027
    iput p1, v0, Laacl;->a:I

    .line 173
    iget-object v0, p0, Laaco;->a:Laacl;

    .line 2027
    iget-boolean v0, v0, Laacl;->b:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Laaco;->a:Laacl;

    .line 3027
    invoke-virtual {v0}, Laacl;->a()V

    .line 5027
    :goto_0
    return-void

    .line 4027
    :cond_0
    invoke-static {p1}, Laacl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Laaco;->a:Laacl;

    .line 5027
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laacl;->a(Z)V

    goto :goto_0

    .line 7383
    :cond_1
    add-int/lit8 v0, p1, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    goto :goto_0
.end method
