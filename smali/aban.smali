.class abstract Laban;
.super Labak;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Laban;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Labao;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Laban;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Labak;-><init>(I)V

    .line 48
    return-void
.end method
