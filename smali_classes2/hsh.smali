.class abstract Lhsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxc;

.field public final b:Lhsc;

.field public c:Lhqo;

.field public d:Lhpz;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lhxc;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxc;-><init>([BI)V

    iput-object v0, p0, Lhsh;->a:Lhxc;

    .line 18
    new-instance v0, Lhsc;

    invoke-direct {v0}, Lhsc;-><init>()V

    iput-object v0, p0, Lhsh;->b:Lhsc;

    return-void
.end method


# virtual methods
.method abstract a(Lhpy;Lhqi;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lhsh;->b:Lhsc;

    .line 1044
    iget-object v1, v0, Lhsc;->a:Lhsg;

    invoke-virtual {v1}, Lhsg;->a()V

    .line 1045
    iget-object v1, v0, Lhsc;->b:Lhxc;

    invoke-virtual {v1}, Lhxc;->a()V

    .line 1046
    const/4 v1, -0x1

    iput v1, v0, Lhsc;->c:I

    .line 1047
    iget-object v0, p0, Lhsh;->a:Lhxc;

    invoke-virtual {v0}, Lhxc;->a()V

    .line 35
    return-void
.end method
