.class final Lukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lukp;


# direct methods
.method constructor <init>(Lukp;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lukr;->a:Lukp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1180
    check-cast p1, Ltky;

    .line 20072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->j:Lucd;

    if-ne v0, v1, :cond_0

    .line 11184
    iget-object v0, p0, Lukr;->a:Lukp;

    sget-object v1, Lume;->c:Lume;

    invoke-virtual {v0, v1}, Lukp;->a(Lume;)Lumf;

    move-result-object v0

    invoke-virtual {v0}, Lumf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11185
    iget-object v0, p0, Lukr;->a:Lukp;

    sget-object v1, Lume;->c:Lume;

    invoke-virtual {v0, v1}, Lukp;->b(Lume;)V

    .line 11190
    :cond_0
    :goto_0
    return-void

    .line 11187
    :cond_1
    iget-object v0, p0, Lukr;->a:Lukp;

    iget-object v0, v0, Lukp;->b:Lmpd;

    new-instance v1, Ltkn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltkn;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
