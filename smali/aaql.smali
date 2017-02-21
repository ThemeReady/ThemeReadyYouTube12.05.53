.class public final Laaql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Laaql;->a:Z

    .line 62
    iput p2, p0, Laaql;->b:I

    .line 63
    iput p3, p0, Laaql;->c:I

    .line 65
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Laaql;->d:Ljava/lang/String;

    .line 66
    return-void
.end method
