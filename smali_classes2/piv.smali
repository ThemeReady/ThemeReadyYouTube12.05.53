.class public final Lpiv;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    const-string v1, "guide"

    sget-object v4, Lpbe;->c:Lpbe;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;Lpbe;B)V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lpiv;->b:Ljava/lang/String;

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
    .line 120
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1139
    new-instance v0, Lwhu;

    invoke-direct {v0}, Lwhu;-><init>()V

    .line 1141
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwhu;->a:Z

    .line 1142
    iget-object v1, p0, Lpiv;->b:Ljava/lang/String;

    invoke-static {v1}, Lpri;->a(Ljava/lang/String;)[Lvac;

    move-result-object v1

    iput-object v1, v0, Lwhu;->b:[Lvac;

    .line 1144
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lpiv;->h()Lsad;

    move-result-object v0

    invoke-virtual {v0}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
