.class public final Lfpk;
.super Lfpc;
.source "SourceFile"


# instance fields
.field public final b:Lozk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lozk;)V
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p2, Lozk;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lfpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lfpk;->b:Lozk;

    .line 3065
    iget-object v1, p2, Lozk;->d:[Lxod;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2029
    iget-object v3, v3, Lxod;->a:Luyx;

    if-eqz v3, :cond_1

    .line 2030
    const v0, 0x7f020053

    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4111
    iput-object v0, p0, Lkka;->f:Landroid/graphics/drawable/Drawable;

    .line 2034
    :cond_0
    return-void

    .line 2028
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
