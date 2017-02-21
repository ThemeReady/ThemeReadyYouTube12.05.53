.class final Lrjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrol;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsdt;

.field private synthetic c:Lozc;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsdt;Lozc;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lrjx;->a:Ljava/lang/String;

    iput-object p2, p0, Lrjx;->b:Lsdt;

    iput-object p3, p0, Lrjx;->c:Lozc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lrjx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lsdt;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lrjx;->b:Lsdt;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lrjx;->c:Lozc;

    .line 1174
    iget-object v1, v0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->j:Lvdo;

    if-eqz v1, :cond_0

    .line 1176
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    iget v0, v0, Lvdo;->g:I

    .line 1178
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 1177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1178
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method
