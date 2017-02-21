.class final synthetic Lrcf;
.super Ljava/lang/Object;

# interfaces
.implements Laaws;


# instance fields
.field private a:Lrcc;


# direct methods
.method constructor <init>(Lrcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcf;->a:Lrcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lrcf;->a:Lrcc;

    check-cast p1, Lqzs;

    .line 1087
    iput-object p1, v0, Lrcc;->i:Lqzs;

    .line 1088
    return-void
.end method
