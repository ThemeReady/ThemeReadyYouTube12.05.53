.class final Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv;


# direct methods
.method constructor <init>(Lxn;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lxn;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lxn;->c()Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lxn;->a()Lwy;

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
