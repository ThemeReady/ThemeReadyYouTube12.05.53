.class final Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private synthetic a:Lgvz;


# direct methods
.method constructor <init>(Lgvz;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lgwa;->a:Lgvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0f0856

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f140002

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lgwa;->a:Lgvz;

    .line 1030
    iget-object v0, v0, Lgvz;->d:Lwaw;

    iget-object v1, p0, Lgwa;->a:Lgvz;

    .line 2030
    iget-object v1, v1, Lgvz;->e:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method
