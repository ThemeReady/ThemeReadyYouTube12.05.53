.class final Lat;
.super Lg;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Las;


# direct methods
.method constructor <init>(Las;ZLbe;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lat;->b:Las;

    iput-boolean p2, p0, Lat;->a:Z

    invoke-direct {p0}, Lg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lat;->b:Las;

    const/4 v1, 0x0

    iput v1, v0, Las;->c:I

    .line 163
    iget-object v0, p0, Lat;->b:Las;

    iget-object v0, v0, Las;->n:Lds;

    const/16 v1, 0x8

    iget-boolean v2, p0, Lat;->a:Z

    invoke-virtual {v0, v1, v2}, Lds;->a(IZ)V

    .line 167
    return-void
.end method
