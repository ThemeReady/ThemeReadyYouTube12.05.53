.class final Ljex;
.super Ljfr;


# instance fields
.field private synthetic b:Ljew;


# direct methods
.method constructor <init>(Ljew;Ljfp;)V
    .locals 0

    iput-object p1, p0, Ljex;->b:Ljew;

    invoke-direct {p0, p2}, Ljfr;-><init>(Ljfp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljex;->b:Ljew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljew;->a(I)V

    return-void
.end method
