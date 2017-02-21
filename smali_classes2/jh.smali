.class final Ljh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lhf;

.field public d:Ljava/util/LinkedList;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    iput-boolean v1, p0, Ljh;->b:Z

    .line 617
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljh;->d:Ljava/util/LinkedList;

    .line 619
    iput v1, p0, Ljh;->e:I

    .line 622
    iput-object p1, p0, Ljh;->a:Landroid/content/ComponentName;

    .line 623
    return-void
.end method
