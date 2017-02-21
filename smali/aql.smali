.class public abstract Laql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5989
    new-instance v0, Laqm;

    invoke-direct {v0}, Laqm;-><init>()V

    iput-object v0, p0, Laql;->a:Laqm;

    .line 5990
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6122
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Larl;
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6409
    iget-object v0, p0, Laql;->a:Laqm;

    .line 45238
    invoke-virtual {v0, p1, p2}, Laqm;->a(II)V

    .line 45239
    return-void
.end method

.method public final a(Laqn;)V
    .locals 1

    .prologue
    .line 6280
    iget-object v0, p0, Laql;->a:Laqm;

    invoke-virtual {v0, p1}, Laqm;->registerObserver(Ljava/lang/Object;)V

    .line 6281
    return-void
.end method

.method public a(Larl;)V
    .locals 0

    .prologue
    .line 6189
    return-void
.end method

.method public abstract a(Larl;I)V
.end method

.method public final b(Landroid/view/ViewGroup;I)Larl;
    .locals 1

    .prologue
    .line 34508
    invoke-virtual {p0, p1, p2}, Laql;->a(Landroid/view/ViewGroup;I)Larl;

    move-result-object v0

    .line 6079
    iput p2, v0, Larl;->d:I

    .line 3449
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 6363
    iget-object v0, p0, Laql;->a:Laqm;

    .line 45238
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laqm;->a(II)V

    .line 45239
    return-void
.end method
