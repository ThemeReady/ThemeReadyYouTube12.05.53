.class final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqan;


# instance fields
.field public a:I

.field public b:Landroid/text/Spanned;

.field public c:Ljava/lang/Runnable;

.field private d:I


# direct methods
.method constructor <init>(IILandroid/text/Spanned;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput p1, p0, Lqaf;->d:I

    .line 343
    iput p2, p0, Lqaf;->a:I

    .line 344
    iput-object p3, p0, Lqaf;->b:Landroid/text/Spanned;

    .line 345
    iput-object p4, p0, Lqaf;->c:Ljava/lang/Runnable;

    .line 346
    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 338
    if-nez p3, :cond_0

    move-object v0, v1

    :goto_0
    invoke-direct {p0, v2, v2, v0, v1}, Lqaf;-><init>(IILandroid/text/Spanned;Ljava/lang/Runnable;)V

    .line 339
    return-void

    .line 338
    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lqaf;->a:I

    return v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lqaf;->b:Landroid/text/Spanned;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 390
    iget v0, p0, Lqaf;->d:I

    iget v1, p0, Lqaf;->a:I

    iget-object v2, p0, Lqaf;->b:Landroid/text/Spanned;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[HealthStatus: id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
