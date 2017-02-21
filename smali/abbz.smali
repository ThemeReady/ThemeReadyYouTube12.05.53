.class public final Labbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Labca;

.field public static final d:Labbz;

.field public static final e:Labbz;


# instance fields
.field public final a:Z

.field public final b:[Labca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    new-array v0, v3, [Labca;

    sput-object v0, Labbz;->c:[Labca;

    .line 154
    new-instance v0, Labbz;

    const/4 v1, 0x1

    sget-object v2, Labbz;->c:[Labca;

    invoke-direct {v0, v1, v2}, Labbz;-><init>(Z[Labca;)V

    sput-object v0, Labbz;->d:Labbz;

    .line 155
    new-instance v0, Labbz;

    sget-object v1, Labbz;->c:[Labca;

    invoke-direct {v0, v3, v1}, Labbz;-><init>(Z[Labca;)V

    sput-object v0, Labbz;->e:Labbz;

    return-void
.end method

.method public constructor <init>(Z[Labca;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Labbz;->a:Z

    .line 159
    iput-object p2, p0, Labbz;->b:[Labca;

    .line 160
    return-void
.end method
