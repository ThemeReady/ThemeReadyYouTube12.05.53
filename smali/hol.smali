.class public Lhol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhoh;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lhoh;JJ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhol;->a:Lhoh;

    .line 41
    iput-wide p2, p0, Lhol;->b:J

    .line 42
    iput-wide p4, p0, Lhol;->c:J

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lhoi;)Lhoh;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhol;->a:Lhoh;

    return-object v0
.end method
