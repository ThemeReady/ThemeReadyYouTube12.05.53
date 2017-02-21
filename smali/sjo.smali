.class public final Lsjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxn;

.field public static final b:Laxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lsjp;

    invoke-direct {v0}, Lsjp;-><init>()V

    sput-object v0, Lsjo;->a:Laxn;

    .line 26
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    sput-object v0, Lsjo;->b:Laxn;

    return-void
.end method

.method public static a(Laxt;)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laxt;->b:Laxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->b:Laxf;

    iget v0, v0, Laxf;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
