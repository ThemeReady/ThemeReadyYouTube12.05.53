.class Lcjl;
.super Lmoi;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 25
    iput-object p1, p0, Lcjl;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcjl;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcjl;->c:I

    .line 28
    return-void
.end method
