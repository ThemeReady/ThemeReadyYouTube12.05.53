.class final Luki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lukh;


# direct methods
.method constructor <init>(Lukh;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Luki;->a:Lukh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1174
    iget-object v0, p0, Luki;->a:Lukh;

    .line 2030
    iput-object v1, v0, Lukh;->b:Lmmk;

    .line 1175
    iget-object v0, p0, Luki;->a:Lukh;

    iput-object v1, v0, Lukh;->x:Lozv;

    .line 1176
    iget-object v0, p0, Luki;->a:Lukh;

    new-instance v1, Ltjt;

    sget-object v2, Ltju;->d:Ltju;

    const/4 v3, 0x1

    iget-object v4, p0, Luki;->a:Lukh;

    iget-object v4, v4, Lukh;->r:Lnaa;

    .line 1179
    invoke-interface {v4, p2}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Ltjt;-><init>(Ltju;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1176
    invoke-virtual {v0, v1}, Lukh;->a(Ltjt;)V

    .line 1181
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 164
    check-cast p2, Lozv;

    .line 1168
    iget-object v0, p0, Luki;->a:Lukh;

    .line 2030
    const/4 v1, 0x0

    iput-object v1, v0, Lukh;->b:Lmmk;

    .line 1169
    iget-object v0, p0, Luki;->a:Lukh;

    invoke-virtual {v0, p2}, Lukh;->a(Lozv;)V

    .line 1170
    return-void
.end method
