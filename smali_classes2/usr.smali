.class Lusr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lusf;

.field public b:Lusg;

.field public c:I


# direct methods
.method constructor <init>(Lusf;ILusg;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lusr;->a:Lusf;

    .line 184
    iput-object p3, p0, Lusr;->b:Lusg;

    .line 185
    iput p2, p0, Lusr;->c:I

    .line 186
    return-void
.end method
