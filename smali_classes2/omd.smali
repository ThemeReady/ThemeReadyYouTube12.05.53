.class final Lomd;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyoc;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lyoc;)V
    .locals 3

    .prologue
    .line 32
    iput-object p2, p0, Lomd;->a:Lyoc;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    sget-object v0, Lomn;->c:Lomn;

    new-instance v1, Lonj;

    iget-object v2, p0, Lomd;->a:Lyoc;

    invoke-direct {v1, v2}, Lonj;-><init>(Lyoc;)V

    invoke-virtual {p0, v0, v1}, Lomd;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lomn;->d:Lomn;

    new-instance v1, Lonm;

    iget-object v2, p0, Lomd;->a:Lyoc;

    invoke-direct {v1, v2}, Lonm;-><init>(Lyoc;)V

    invoke-virtual {p0, v0, v1}, Lomd;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lomn;->b:Lomn;

    new-instance v1, Lomt;

    iget-object v2, p0, Lomd;->a:Lyoc;

    invoke-direct {v1, v2}, Lomt;-><init>(Lyoc;)V

    invoke-virtual {p0, v0, v1}, Lomd;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lomn;->a:Lomn;

    new-instance v1, Lomg;

    iget-object v2, p0, Lomd;->a:Lyoc;

    invoke-direct {v1, v2}, Lomg;-><init>(Lyoc;)V

    invoke-virtual {p0, v0, v1}, Lomd;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lomn;->e:Lomn;

    new-instance v1, Lomq;

    iget-object v2, p0, Lomd;->a:Lyoc;

    invoke-direct {v1, v2}, Lomq;-><init>(Lyoc;)V

    invoke-virtual {p0, v0, v1}, Lomd;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lomn;->f:Lomn;

    new-instance v1, Lomj;

    iget-object v2, p0, Lomd;->a:Lyoc;

    invoke-direct {v1, v2}, Lomj;-><init>(Lyoc;)V

    invoke-virtual {p0, v0, v1}, Lomd;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lomn;->g:Lomn;

    new-instance v1, Lomy;

    invoke-direct {v1}, Lomy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lomd;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lomn;->h:Lomn;

    new-instance v1, Lone;

    iget-object v2, p0, Lomd;->a:Lyoc;

    invoke-direct {v1, v2}, Lone;-><init>(Lyoc;)V

    invoke-virtual {p0, v0, v1}, Lomd;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
