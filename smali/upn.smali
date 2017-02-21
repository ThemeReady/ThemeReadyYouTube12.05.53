.class final synthetic Lupn;
.super Ljava/lang/Object;

# interfaces
.implements Laxn;


# instance fields
.field private a:Lupk;


# direct methods
.method constructor <init>(Lupk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupn;->a:Lupk;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lupn;->a:Lupk;

    .line 11219
    const/4 v1, 0x1

    iput-boolean v1, v0, Lupk;->F:Z

    .line 11220
    return-void
.end method
