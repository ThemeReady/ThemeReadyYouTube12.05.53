.class final Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lytz;


# direct methods
.method constructor <init>(Lytz;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lyuc;->a:Lytz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lyuc;->a:Lytz;

    .line 2173
    iget-boolean v1, v0, Lytz;->e:Z

    if-nez v1, :cond_0

    .line 2177
    const/4 v1, 0x1

    iput-boolean v1, v0, Lytz;->e:Z

    .line 2178
    iget-object v1, v0, Lytz;->d:Lyou;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lyou;->c(I)V

    .line 2179
    invoke-virtual {v0}, Lytz;->d()V

    .line 2180
    :cond_0
    return-void
.end method
