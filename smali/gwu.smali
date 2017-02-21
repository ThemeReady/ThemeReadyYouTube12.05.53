.class final synthetic Lgwu;
.super Ljava/lang/Object;

# interfaces
.implements Laalv;


# instance fields
.field private a:Lgwt;


# direct methods
.method constructor <init>(Lgwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->a:Lgwt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgwu;->a:Lgwt;

    .line 1393
    iget-object v0, v0, Lgwt;->j:Ljava/lang/String;

    return-object v0
.end method
