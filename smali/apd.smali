.class final Lapd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lapc;


# direct methods
.method constructor <init>(Lapc;)V
    .locals 0

    .prologue
    .line 2209
    iput-object p1, p0, Lapd;->e:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2210
    invoke-virtual {p0}, Lapd;->a()V

    .line 2211
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2214
    const/4 v0, -0x1

    iput v0, p0, Lapd;->a:I

    .line 2215
    const/high16 v0, -0x80000000

    iput v0, p0, Lapd;->b:I

    .line 2216
    iput-boolean v1, p0, Lapd;->c:Z

    .line 2217
    iput-boolean v1, p0, Lapd;->d:Z

    .line 2218
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2294
    iget-boolean v0, p0, Lapd;->c:Z

    if-eqz v0, :cond_0

    .line 2295
    iget-object v0, p0, Lapd;->e:Lapc;

    iget-object v0, v0, Lapc;->c:Lapy;

    invoke-virtual {v0, p1}, Lapy;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lapd;->e:Lapc;

    iget-object v1, v1, Lapc;->c:Lapy;

    .line 2296
    invoke-virtual {v1}, Lapy;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lapd;->b:I

    .line 2301
    :goto_0
    invoke-static {p1}, Lapc;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lapd;->a:I

    .line 2302
    return-void

    .line 2298
    :cond_0
    iget-object v0, p0, Lapd;->e:Lapc;

    iget-object v0, v0, Lapc;->c:Lapy;

    invoke-virtual {v0, p1}, Lapy;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lapd;->b:I

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 2225
    iget-boolean v0, p0, Lapd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapd;->e:Lapc;

    iget-object v0, v0, Lapc;->c:Lapy;

    .line 2226
    invoke-virtual {v0}, Lapy;->c()I

    move-result v0

    .line 2227
    :goto_0
    iput v0, p0, Lapd;->b:I

    .line 2228
    return-void

    .line 2226
    :cond_0
    iget-object v0, p0, Lapd;->e:Lapc;

    iget-object v0, v0, Lapc;->c:Lapy;

    .line 2227
    invoke-virtual {v0}, Lapy;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lapd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lapd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lapd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lapd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
