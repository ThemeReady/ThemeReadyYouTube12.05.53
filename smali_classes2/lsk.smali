.class public final Llsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmoi;)Lmoi;
    .locals 3

    .prologue
    .line 81
    check-cast p1, Llsv;

    .line 2079
    const/4 v0, 0x0

    .line 3114
    iget-object v0, v0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pwm_s_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llsv;->a(Ljava/lang/String;)V

    .line 1087
    return-object p1
.end method
