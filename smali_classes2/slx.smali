.class final Lslx;
.super Lnfh;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltcj;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ltcj;)V
    .locals 0

    .prologue
    .line 144
    iput-object p2, p0, Lslx;->a:Ltcj;

    invoke-direct {p0, p1}, Lnfh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 144
    check-cast p1, Ltcr;

    .line 1153
    iget-object v0, p0, Lslx;->a:Ltcj;

    .line 2190
    iget-object v1, p1, Ltcr;->a:Ltco;

    .line 3273
    iget-object v1, v1, Ltco;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1154
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 144
    check-cast p1, Ltcr;

    .line 1147
    if-eqz p1, :cond_0

    .line 1148
    iget-object v0, p0, Lslx;->a:Ltcj;

    .line 2181
    iget-object v1, p1, Ltcr;->a:Ltco;

    invoke-virtual {v1, v0}, Ltco;->a(Ltcm;)Z

    .line 1150
    :cond_0
    return-void
.end method
