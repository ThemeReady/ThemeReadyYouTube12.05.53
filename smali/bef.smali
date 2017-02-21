.class final Lbef;
.super Lbdw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lbdw;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbee;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lbef;->b()Lbej;

    move-result-object v0

    check-cast v0, Lbee;

    .line 1231
    iput p1, v0, Lbee;->a:I

    .line 1232
    iput-object p2, v0, Lbee;->b:Ljava/lang/Class;

    .line 1233
    return-object v0
.end method

.method protected final synthetic a()Lbej;
    .locals 1

    .prologue
    .line 1217
    new-instance v0, Lbee;

    invoke-direct {v0, p0}, Lbee;-><init>(Lbef;)V

    return-object v0
.end method
