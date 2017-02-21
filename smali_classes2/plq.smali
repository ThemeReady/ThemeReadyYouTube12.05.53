.class public final Lplq;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "notification/get_notifications"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Lwfx;

    invoke-direct {v0}, Lwfx;-><init>()V

    .line 1041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwfx;->a:Z

    .line 1043
    const/4 v1, 0x0

    iput v1, v0, Lwfx;->b:I

    .line 1045
    return-object v0
.end method
